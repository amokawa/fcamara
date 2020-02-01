class SearchPage < SitePrism::Page
    set_url "https://busca.saraiva.com.br/busca{?q*}"

    elements :books, "#app > div.main > div.section.section--primary > div > div > div.nm-container > div.nm-main-search-container > div.nm-search-results-container > ul > li"
end