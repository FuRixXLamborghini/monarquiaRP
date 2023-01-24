Configuracion = {}

Configuracion.Distancia = 1.5

Configuracion.Trabajos = {
	{nombre = "americanb", label = "American"},
	{nombre = "marabunta", label = "Marabunta"},
}

Configuracion.Armas = {

	americanb = {

		Habilitado = true,
		Punto = {x = 1350.5555419922, y = -535.05804443359, z = 77.267837524414},
		Armas = {
			{Nombre = "Gasolina", Modelo = "WEAPON_PETROLCAN", Precio = 300},
			{Nombre = "Bate", Modelo = "WEAPON_BAT", Precio = 2000},
			{Nombre = "Puño Americano", Modelo = "WEAPON_KNUCKLE", Precio = 3500},
			{Nombre = "Navaja", Modelo = "WEAPON_SWITCHBLADE", Precio = 5000},
			{Nombre = "Pistola Cutre", Modelo = "WEAPON_SNSPISTOL", Precio = 13000},
			{Nombre = "Glock 17", Modelo = "WEAPON_COMBATPISTOL", Precio = 23000},
		}
	},
	marabunta = {

		Habilitado = true,
		Punto = {x = 1272.3088378906, y = -1714.5386962891, z = 54.771495819092},
		Armas = {
			{Nombre = "Gasolina", Modelo = "WEAPON_PETROLCAN", Precio = 300},
			{Nombre = "Bate", Modelo = "WEAPON_BAT", Precio = 2000},
			{Nombre = "Puño Americano", Modelo = "WEAPON_KNUCKLE", Precio = 3500},
			{Nombre = "Navaja", Modelo = "WEAPON_SWITCHBLADE", Precio = 5000},
			{Nombre = "Pistola Cutre", Modelo = "WEAPON_SNSPISTOL", Precio = 13000},
			{Nombre = "Glock 17", Modelo = "WEAPON_COMBATPISTOL", Precio = 23000},
		}
	},
}

Configuracion.Ropa = {

	americanb = {
		Punto = {x = 1353.1447753906, y = -544.09344482422, z = 77.219017028809},
	},
	marabunta = {
		Punto = {x = 1269.2514648438, y = -1710.9399414063, z = 54.771495819092},
	},

}

Configuracion.Coches = {

	americanb = {
		Punto = {x = 1352.8579101563, y = -550.18463134766, z = 73.81600189209},
		PuntoBorrar = {
			{x = 1358.4451904297, y = -541.46051025391, z = 73.479644775391}
		},
		Spawn = {x = 1358.4451904297, y = -541.46051025391, z = 73.479644775391, h = 157.77},
		Color = {r = 110, g = 110, b = 110},

		Plus = 0,

		Vehiculos = {
			{Nombre = "Tornado", Modelo = "tornado", Precio = 50},
			{Nombre = "Sultan", Modelo = "sultan", Precio = 30},
			{Nombre = "Buccaneer", Modelo = "buccaneer", Precio = 30},
			{Nombre = "Felon", Modelo = "felon", Precio = 30},
			{Nombre = "BMX", Modelo = "bmx", Precio = 30}
		}
	},
	marabunta = {
		Punto = { x = 1283.6940917969, y = -1721.0775146484, z = 54.655361175537},
		PuntoBorrar = {
			{x = 1290.4080810547, y = -1725.1340332031, z = 52.830368041992}
		},
		Spawn = {x = 1290.4080810547, y = -1725.1340332031, z = 52.830368041992, h = 113.46},
		Color = {r = 111, g = 168, b = 216},

		Plus = 0,

		Vehiculos = {
			{Nombre = "Tornado", Modelo = "tornado", Precio = 50},
			{Nombre = "Sultan", Modelo = "sultan", Precio = 30},
			{Nombre = "Buccaneer", Modelo = "buccaneer", Precio = 30},
			{Nombre = "Felon", Modelo = "felon", Precio = 30},
			{Nombre = "BMX", Modelo = "bmx", Precio = 30}
		}
	},

}

Configuracion.Alijo = {

	americanb = {
		Habilitado = true,
		Punto = {x = 1347.8635253906, y = -536.12365722656, z = 73.89485168457}
	},
	marabunta = {
		Habilitado = true,
		Punto = {x = 1272.2080078125, y = -1712.5181884766, z = 54.771495819092}
	},

}
