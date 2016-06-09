# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/pt.yaml
  #
  # To use the definitions in this file, load it right after you load the
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'generated_definitions/pt'
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module PT # :nodoc:
    def self.defined_regions
      [:pt]
    end

    def self.holidays_by_month
      {
              0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -47, :type => :informal, :name => "Carnaval", :regions => [:pt]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Sexta-feira Santa", :regions => [:pt]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Páscoa", :regions => [:pt]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 60, :name => "Corpo de Deus", :regions => [:pt]}],
      1 => [{:mday => 1, :name => "Ano Novo", :regions => [:pt]}],
      4 => [{:mday => 25, :name => "Dia da Liberdade", :regions => [:pt]}],
      5 => [{:mday => 1, :name => "Dia do Trabalhador", :regions => [:pt]}],
      6 => [{:mday => 10, :name => "Dia de Portugal", :regions => [:pt]}],
      8 => [{:mday => 15, :name => "Assunção de Nossa Senhora", :regions => [:pt]}],
      10 => [{:mday => 5, :name => "Dia da República", :regions => [:pt]}],
      11 => [{:mday => 1, :name => "Dia de Todos-os-Santos", :regions => [:pt]}],
      12 => [{:mday => 1, :name => "Restauração da Independência", :regions => [:pt]},
            {:mday => 8, :name => "Imaculada Conceição", :regions => [:pt]},
            {:mday => 25, :name => "Natal", :regions => [:pt]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
