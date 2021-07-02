# frozen_string_literal: true

RailsMiniProfiler::Engine.routes.draw do
  resources :profiled_requests, only: %i[index show destroy] do
    collection do
      delete 'destroy_all'
    end
  end
  resources :flamegraphs, only: %i[show]
end
