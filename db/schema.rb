# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20130425162103) do

  create_table "matters", :force => true do |t|
    t.string   "nombre"
    t.string   "sigla"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
=======
ActiveRecord::Schema.define(:version => 20130424164831) do

  create_table "docentes", :force => true do |t|
    t.string   "cedula"
    t.date     "fecha_nacimiento"
    t.string   "nombres"
    t.string   "apellidos"
    t.string   "telefono"
    t.string   "celular"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
>>>>>>> a439c629164567e466ffc5f0e902c5b340d1f5fc
  end

end
