source 'https://rubygems.org'

# Jekyll 核心 + 常用插件（兼容 Ruby 3.x）
gem 'jekyll', '~> 4.3'
gem 'kramdown-parser-gfm', '~> 1.0'
gem 'rouge', '~> 4.2'
gem 'liquid', '~> 4.0'

# 插件
group :jekyll_plugins do
  gem 'jekyll-feed'
  gem 'jekyll-sitemap'
  gem 'jekyll-seo-tag'
  gem 'jekyll-archives' # 移除这个依赖，改用独立 gem 或移除
  gem 'jekyll-paginate'
end

# 更新 listen 版本以兼容 Ruby 3.x
gem 'listen', '~> 3.8'

# 其他依赖
gem 'webrick', '~> 1.7' # Ruby 3.0+ 需要
