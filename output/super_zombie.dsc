Adventurer:
    type: entity
    entity_type: zombie
    mechanisms:
        custom_name: Adventurer
        max_health: 65
        health: 65
        armor_bonus: 0
        custom_name_visible: true
        glowing: false
        speed: 0.3
        has_ai: false
        gravity: false
    flags:
        custom_damage: 6
        disguise: Player
    data:
        drops: null
        damagemodifiers:
            ENTITY_ATTACK: 0.75
            PROJECTILE: 0.75
            MAGIC: 1.25