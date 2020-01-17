# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_17_204644) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aprobacions", force: :cascade do |t|
    t.text "rutempleado"
    t.integer "ordenid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "estado"
    t.integer "despachoid"
  end

  create_table "catalogos", force: :cascade do |t|
    t.integer "catalogoid"
    t.date "temporadavalidez"
    t.integer "descuentos"
    t.text "categoria"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "clientes", force: :cascade do |t|
    t.text "rutcliente"
    t.text "nombre"
    t.text "direccion"
    t.text "telefono"
    t.text "correo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "despachos", force: :cascade do |t|
    t.integer "despachoid"
    t.date "fechaenvio"
    t.text "medioenvio"
    t.text "receptor"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "empleados", force: :cascade do |t|
    t.text "rutempleado"
    t.text "nombre"
    t.text "direccion"
    t.text "telefono"
    t.text "correo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "inventarios", force: :cascade do |t|
    t.text "producto"
    t.integer "stock"
    t.integer "productoid"
    t.integer "proveedorid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "invitados", force: :cascade do |t|
    t.text "ipinvitado"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "modificacions", force: :cascade do |t|
    t.text "rutempleado"
    t.integer "catalogoid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orden_de_compras", force: :cascade do |t|
    t.integer "ordenid"
    t.integer "montototal"
    t.text "rutcliente"
    t.text "validez"
    t.date "fecha"
    t.text "mediopago"
    t.text "rutempleado"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pages", force: :cascade do |t|
    t.string "titulo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "producto_en_carros", force: :cascade do |t|
    t.text "rutcliente"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "productoid"
    t.integer "cantidad"
  end

  create_table "productoencatalogos", force: :cascade do |t|
    t.integer "productoid"
    t.integer "catalogoid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "productos", force: :cascade do |t|
    t.integer "productoid"
    t.text "animal"
    t.text "tipo"
    t.text "descripcion"
    t.integer "precio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "proveedors", force: :cascade do |t|
    t.integer "proveedorid"
    t.text "nombreproveedor"
    t.text "telefono"
    t.text "correo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "visita_clientes", force: :cascade do |t|
    t.text "rutcliente"
    t.integer "catalogoid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "visita_invitados", force: :cascade do |t|
    t.text "ipinvitado"
    t.integer "catalogoid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
