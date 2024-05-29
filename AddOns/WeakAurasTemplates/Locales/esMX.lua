if not WeakAuras.IsLibsOK() then return end

if (GAME_LOCALE or GetLocale()) ~= "esMX" then
  return
end

local L = WeakAuras.L

-- WeakAuras/Templates
	L["(Dwarf)"] = "(Enano)"
	L["(Dwarf/Human)"] = "(Enano/Humano)"
	L["(Human)"] = "(Humano)"
	L["(Night Elf)"] = "(Elfo de la noche)"
	L["(Troll)"] = "(Trol)"
	L["(Undead)"] = "(No-muerto)"
	L["< 4 stacks"] = "< 4 acumulaciones"
	L["5 stacks"] = "5 acumulaciones"
	L["Abilities"] = "Habilidades"
	L["Add Triggers"] = "Añadir activadores"
	L["Always Active"] = "Siempre activo"
	L["Always Show"] = "Mostrar siempre"
	L["Always show the aura, highlight it if debuffed."] = "Mostrar siempre el aura, resaltarla si hay perjuicios."
	L["Always show the aura, turns grey if on cooldown."] = "Siempre muestra el aura, se vuelve gris si está en tiempo de reutilización."
	L["Always show the aura, turns grey if the debuff not active."] = "Mostrar siempre el aura, se vuelve gris si el perjuicio no está activo."
	L["Always shows highlights if enchant missing."] = "Siempre se muestra resplandeciente si no hay encantamiento."
	L["Always shows the aura, grey if buff not active."] = "Muestra siempre el aura, se vuelve gris si el beneficio no está activo."
	L["Always shows the aura, highlight it if buffed."] = "Muestra siempre el aura, la resalta si el beneficio está activo."
	L["Always shows the aura, highlight when active, turns blue on insufficient resources."] = "Muestra siempre el aura, la resalta si está activa, se vuelve azul si no hay suficientes recursos."
	L["Always shows the aura, highlight while proc is active, blue on insufficient resources."] = "Siempre muestra el aura, resalta mientras el proc está activo, azul con recursos insuficientes."
	L["Always shows the aura, highlight while proc is active, blue when not usable."] = "Muestra siempre el aura, resaltada mientras el proc está activo, azul cuando no se puede usar."
	L["Always shows the aura, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Muestra siempre el aura, resalta mientras el proc está activo, se vuelve rojo cuando está fuera de alcance, azul en caso de recursos insuficientes."
	L["Always shows the aura, turns blue on insufficient resources."] = "Siempre muestra el aura, se vuelve azul con recursos insuficientes."
	L["Always shows the aura, turns blue when not usable."] = "Siempre muestra el aura, se vuelve azul cuando no se puede utilizar."
	L["Always shows the aura, turns grey if on cooldown."] = "Siempre muestra el aura, se vuelve gris si está en cooldown."
	L["Always shows the aura, turns grey if the ability is not usable and red when out of range."] = "Muestra siempre el aura, se vuelve gris si la habilidad no es utilizable y roja cuando está fuera de alcance."
	L["Always shows the aura, turns grey if the ability is not usable."] = "Muestra siempre el aura, se vuelve gris si la habilidad no es utilizable."
	L["Always shows the aura, turns red when out of range, blue on insufficient resources."] = "Siempre muestra el aura, se vuelve roja cuando está fuera de alcance, azul en caso de recursos insuficientes."
	L["Always shows the aura, turns red when out of range."] = "Siempre muestra el aura, se vuelve roja cuando está fuera de alcance."
	L["Always shows the aura."] = "Siempre muestra el aura."
	L["Back"] = "Volver"
	L["Basic Show On Cooldown"] = "Mostrar en reutilización básico"
	L["Basic Show On Ready"] = "Mostrar al estar listo básico"
	L["Bloodlust/Heroism"] = "Ansia de sangre/Heroísmo"
	L["buff"] = "beneficio"
	L["Buffs"] = "Beneficios"
	L["Cancel"] = "Cancelar"
	L["Cast"] = "Lanzar"
	L["Charge and Buff Tracking"] = "Seguimiento de cargas y beneficios"
	L["Charge and Debuff Tracking"] = "Seguimiento de cargas y perjuicios"
	L["Charge and Duration Tracking"] = "Seguimiento de cargas y duración"
	L["Charge Tracking"] = "Seguimiento de cargas"
	L["cooldown"] = "reutilización"
	L["Cooldown Tracking"] = "Seguimiento de reutilización"
	L["Cooldowns"] = "Reutilizaciones"
	L["Create Auras"] = "Crear auras"
	L["debuff"] = "perjuicio"
	L["Debuffs"] = "Perjuicios"
	L["dps buff"] = "beneficio de dps"
	L["General"] = "General"
	L["Health"] = "Salud"
	L["Highlight while action is queued."] = "Resaltar mientras la acción está en cola."
	L["Highlight while active, red when out of range."] = "Resaltar mientras está activa, rojo cuando está fuera de alcance."
	L["Highlight while active."] = "Resaltar mientras está activa."
	L["Highlight while buffed, red when out of range."] = "Resaltar cuando hay beneficio activo, rojo cuando esté fuera de rango."
	L["Highlight while buffed."] = "Resaltar cuando hay beneficio activo."
	L["Highlight while debuffed, red when out of range."] = "Resaltar cuando hay perjuicio activo, rojo cuando esté fuera de rango."
	L["Highlight while debuffed."] = "Resaltar cuando hay perjuicio activo."
	L["Highlight while spell is active."] = "Resaltar mientras el hechizo está activo."
	L["Hold CTRL to create multiple auras at once"] = "Mantén pulsado CTRL para crear varias auras a la vez"
	L["Keeps existing triggers intact"] = "Mantiene intactos los activadores existentes"
	L["Master Channeler Rune"] = "Runa de Maestro canalizador"
	L["Max 3"] = "Máx. 3"
	L["Max 4"] = "Máx. 4"
	L["Next"] = "Siguiente"
	L["Only show the aura if the target has the debuff."] = "Mostrar el aura solo si el objetivo tiene el perjuicio activo."
	L["Only show the aura when the item is on cooldown."] = "Mostrar el aura solo cuando el objeto está en reutilización."
	L["Only shows if the weapon is enchanted."] = "Mostrar solo si el arma está encantada."
	L["Only shows if the weapon is not enchanted."] = "Mostrar solo si el arma no está encantada."
	L["Only shows the aura if the target has the buff."] = "Muestra el aura solo si el objetivo tiene el beneficio activo."
	L["Only shows the aura when the ability is on cooldown."] = "Mostrar el aura solo cuando la habilidad está en reutilización."
	L["Only shows the aura when the ability is ready to use."] = "Mostrar el aura solo cuando la habilidad está lista para usar."
	L["Other cooldown"] = "Otra reutilización"
	L["Pet alive"] = "Mascota viva"
	L["Pet Behavior"] = "Comportamiento de mascota"
	L["PvP Talents"] = "Talentos de JcJ"
	L["regen buff"] = "beneficio regen"
	L["Replace all existing triggers"] = "Sustituir todos los activadores existentes"
	L["Replace Triggers"] = "Sustituir activadores"
	L["Resources"] = "Recursos"
	L["Resources and Shapeshift Form"] = "Recursos y cambio de forma"
	L["Rogue cooldown"] = "Reutilización de pícaro"
	L["Runes"] = "Runas"
	L["Shapeshift Form"] = "Cambio de forma"
	L["Show Always, Glow on Missing"] = "Siempre mostrar, resplandor si falta"
	L["Show Charges and Check Usable"] = "Mostrar cargos y comprobar utilizable"
	L["Show Charges with Proc Tracking"] = "Mostrar cargos con seguimiento de proc"
	L["Show Charges with Range Tracking"] = "Mostrar cargos con seguimiento de rango"
	L["Show Charges with Usable Check"] = "Mostrar cargas con comprobación que sea utilizable"
	L["Show Cooldown and Action Queued"] = "Mostrar reutilización y acción en cola"
	L["Show Cooldown and Buff"] = "Mostrar tiempo de reutilización y beneficio"
	L["Show Cooldown and Buff and Check for Target"] = "Mostrar Tiempo de reutilización, Beneficio y Comprobar objetivo"
	L["Show Cooldown and Buff and Check Usable"] = "Mostrar Tiempo de reutilización, Beneficio y Comprobar utilizable"
	L["Show Cooldown and Check for Target"] = [=[Mostrar reutilización y comprobar el objetivo
​]=]
	L["Show Cooldown and Check for Target & Proc Tracking"] = "Mostrar reutilización y objetivo y seguimiento de proc"
	L["Show Cooldown and Check Usable"] = "Mostrar reutilización y comprobar que sea utilizable"
	L["Show Cooldown and Check Usable & Target"] = "Mostrar reutilización y comprobar que sea utilizable y objetivo"
	L["Show Cooldown and Check Usable, Proc Tracking"] = "Mostrar reutilización y comprobar que sea utilizable, seguimiento de proc"
	L["Show Cooldown and Check Usable, Target & Proc Tracking"] = "Mostrar reutilización y comprobar que sea utilizable, objetivo y seguimiento de proc"
	L["Show Cooldown and Debuff"] = "Mostrar Tiempo de reutilización y Perjuicio"
	L["Show Cooldown and Debuff and Check for Target"] = "Mostrar Tiempo de reutilización, Perjuicio y Comprobar objetivo"
	L["Show Cooldown and Duration"] = "Mostrar reutilización y duración"
	L["Show Cooldown and Duration and Check for Target"] = "Mostrar reutilización y duración y comprobar para objetivo"
	L["Show Cooldown and Duration and Check Usable"] = "Mostrar reutilización y duración y comprobar que sea utilizable"
	L["Show Cooldown and Proc Tracking"] = "Mostrar reutilización y seguimiento de proc"
	L["Show Cooldown and Totem Information"] = "Mostrar reutilización y información de tótem"
	L["Show if Enchant Missing"] = "Mostrar si falta encantamiento"
	L["Show on Ready"] = "Mostrar al estar listo"
	L["Show Only if Buffed"] = "Mostrar solo si hay Beneficio activo"
	L["Show Only if Debuffed"] = "Mostrar solo si hay Perjuicio activo"
	L["Show Only if Enchanted"] = "Mostrar solo si está encantado"
	L["Show Only if on Cooldown"] = "Mostrar solo si está en tiempo de reutilización"
	L["Show Totem and Charge Information"] = "Mostrar tótem y información de carga"
	L["Stance"] = "Actitud"
	L["Track the charge and proc, highlight while proc is active, turns red when out of range, blue on insufficient resources."] = "Realiza un seguimiento de la carga y el proc, resalta mientras el proc está activo, se vuelve rojo cuando está fuera de alcance, azul si hay recursos insuficientes."
	L["Tracks the charge and the buff, highlight while the buff is active, blue on insufficient resources."] = "Realiza un seguimiento de la carga y el beneficio, resaltar cuando el beneficio está activo, azul si no hay recursos suficientes."
	L["Tracks the charge and the debuff, highlight while the debuff is active, blue on insufficient resources."] = "Realiza un seguimiento de la carga y el perjuicio, resaltar cuando el perjuicio está activo, azul si no hay recursos suficientes."
	L["Tracks the charge and the duration of spell, highlight while the spell is active, blue on insufficient resources."] = "Realiza un seguimiento de la carga y la duración del hechizo, resalta mientras el hechizo está activo, azul si hay recursos insuficientes."
	L["Unknown Item"] = "Objeto desconocido"
	L["Unknown Spell"] = "Hechizo desconocido"
	L["Warrior cooldown"] = "Reutilización de guerrero"
