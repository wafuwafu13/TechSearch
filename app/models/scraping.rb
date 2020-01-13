require 'mechanize'
class Scraping < ApplicationRecord
    def self.hatena
        agent = Mechanize.new
        page = agent.get("https://b.hatena.ne.jp/hotentry/it")
        elements = page.search('section.entrylist-unit a.js-keyboard-openable')
        elements.each do |element|
            site = Site.new
            site.title = element.text
            site.url = element.attributes["href"].text
            site.name = "はてなブックマーク"
            site.save
        end
    end

    def self.quora
        agent = Mechanize.new
        page = agent.get("https://jp.quora.com/topic/プログラミング")
        elements = page.search('a.question_link')
        elements.each do |element|
            site = Site.new
            site.title = element.text
            site.url = element.attributes["href"].text
            site.name = "Quora"
            site.save
        end
    end

    def self.postd
        agent = Mechanize.new
        page = agent.get("https://postd.cc/")
        elements = page.search('div.block-titles a')
        elements.each do |element|
            site = Site.new
            site.title = element.text
            site.url = element.attributes["href"].text
            site.name = "POSTD"
            site.save
        end
    end
end
