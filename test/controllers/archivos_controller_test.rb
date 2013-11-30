require 'test_helper'

class ArchivosControllerTest < ActionController::TestCase
  setup do
    @archivo = archivos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:archivos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create archivo" do
    assert_difference('Archivo.count') do
      post :create, archivo: { b: @archivo.b, escalar_x: @archivo.escalar_x, escalar_y: @archivo.escalar_y, escalar_z: @archivo.escalar_z, g: @archivo.g, nombre: @archivo.nombre, num_lados: @archivo.num_lados, r: @archivo.r, rotar_x: @archivo.rotar_x, rotar_y: @archivo.rotar_y, rotar_z: @archivo.rotar_z, size_lados: @archivo.size_lados, trasladar_x: @archivo.trasladar_x, trasladar_y: @archivo.trasladar_y, trasladar_z: @archivo.trasladar_z }
    end

    assert_redirected_to archivo_path(assigns(:archivo))
  end

  test "should show archivo" do
    get :show, id: @archivo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @archivo
    assert_response :success
  end

  test "should update archivo" do
    patch :update, id: @archivo, archivo: { b: @archivo.b, escalar_x: @archivo.escalar_x, escalar_y: @archivo.escalar_y, escalar_z: @archivo.escalar_z, g: @archivo.g, nombre: @archivo.nombre, num_lados: @archivo.num_lados, r: @archivo.r, rotar_x: @archivo.rotar_x, rotar_y: @archivo.rotar_y, rotar_z: @archivo.rotar_z, size_lados: @archivo.size_lados, trasladar_x: @archivo.trasladar_x, trasladar_y: @archivo.trasladar_y, trasladar_z: @archivo.trasladar_z }
    assert_redirected_to archivo_path(assigns(:archivo))
  end

  test "should destroy archivo" do
    assert_difference('Archivo.count', -1) do
      delete :destroy, id: @archivo
    end

    assert_redirected_to archivos_path
  end
end
