class LandingPagesController < ApplicationController
  def index
  end

  def about
  end

  def portfolio
    @portfolioItens = [
      {
        imgSrc: 'banner-alien.jpeg',
        label: 'OuterWorldCodes',
        referenceSrc: 'https://github.com/joaomarcuslf/my-personal-webapp'
      },
      {
        imgSrc: 'fastformater.png',
        label: 'FastFormater Gem',
        referenceSrc: 'https://github.com/joaomarcuslf/fast_formater'
      },
      {
        imgSrc: 'fileminer.png',
        label: 'FileMiner',
        referenceSrc: 'https://github.com/joaomarcuslf/file-mining'
      },
      {
        imgSrc: 'gemlist.png',
        label: 'Gem List',
        referenceSrc: 'https://github.com/joaomarcuslf/data_struct_list'
      },
      {
        imgSrc: 'hellslist.png',
        label: "Hell's list",
        referenceSrc: 'https://github.com/joaomarcuslf/sexta-feira-13'
      },
      {
        imgSrc: 'todoapp.png',
        label: "Todo App",
        referenceSrc: 'https://github.com/joaomarcuslf/my-todo-list'
      }
    ]
  end
end
