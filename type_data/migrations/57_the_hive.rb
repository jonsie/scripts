# The Hive, a post-cap hunting area in Zul Logoth, gameobj-data.xml additions.

migrate :aggressive_npc do
  insert(:name, %{bloated kiramon broodtender})
  insert(:name, %{chitinous kiramon myrmidon})
  insert(:name, %{corpulent kresh ravager})
  insert(:name, %{disfigured hive thrall})
  insert(:name, %{iridescent kiramon shardmind})
  insert(:name, %{sleek black kiramon stalker})
  insert(:name, %{translucent kiramon strandweaver})
end

migrate :skin, :furrier do
  insert(:name, %{strandweaver spinneret}) # from translucent kiramon strandweaver
  insert(:name, %{glossy kiramon chitin})  # from chitinous kiramon myrmidon
  insert(:name, %{kiramon poison gland})   # from sleek black kiramon stalker
end

=begin
Additional migrations to be added.
migrate :gem, :gemshop do
  insert(:name, %{virescent nephrite shard})
end

migrate :uncommon do
  insert(:name, %{stygian valravn quill})
  insert(:name, %{nacreous disir feather})
end
=end
