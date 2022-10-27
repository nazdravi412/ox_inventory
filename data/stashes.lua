---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | { [string]: number }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(1847.14, 3689.57, 34.27),
		target = {
			loc = vec3(1847.75, 3689.95, 34.27),
			length = 0.5,
			width = 0.5,
			heading = 300,
			minZ = 31.47,
			maxZ = 35.47,
			label = 'Open evidence locker'
		},
		name = 'bcso_evidence',
		label = 'Evidence Locker',
		owner = false,
		slots = 70,
		weight = 70000,
		--groups = shared.police
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
}
