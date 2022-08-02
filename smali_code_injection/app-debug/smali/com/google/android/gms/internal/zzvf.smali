.class final Lcom/google/android/gms/internal/zzvf;
.super Ljava/lang/Object;


# direct methods
.method static zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONArray;",
            "[",
            "Lcom/google/android/gms/internal/zzd$zza;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/zzd$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cycle detected. Current value reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Previous value references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvf;->zzdw(Ljava/lang/String;)V

    :cond_0
    const-string v0, "values"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    aget-object p0, p2, p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    instance-of v2, v0, Lorg/json/JSONArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Lorg/json/JSONArray;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    if-ge v3, v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "escaping"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgE:[I

    move v5, v3

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgE:[I

    array-length v6, v6

    if-ge v5, v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgE:[I

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "function_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    const-string p1, "function_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgA:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    const-string v2, "macro_reference"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    const-string v2, "macro_reference"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzg(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgz:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    const-string v2, "template_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    const-string v2, "template_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    if-ge v3, v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    new-array v5, v2, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v5, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    new-array v2, v2, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, p1, p2, p3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_7
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    iput v4, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    goto :goto_5

    :cond_8
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgC:Z

    const/16 p1, 0x8

    :goto_4
    iput p1, v1, Lcom/google/android/gms/internal/zzd$zza;->type:I

    goto :goto_5

    :cond_9
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgB:J

    const/4 p1, 0x6

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvf;->zzdw(Ljava/lang/String;)V

    :cond_b
    :goto_5
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method static zza(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zza;->zzuu()Lcom/google/android/gms/internal/zzvl$zzb;

    move-result-object p4

    const-string v0, "property"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const-string v2, "properties"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "key"

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "value"

    invoke-static {p3, v1, v3}, Lcom/google/android/gms/internal/zzvf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzd$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzb;->zzec:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/zzvl$zzb;->zzq(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zzb;

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/internal/zzvl$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zzb;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzvl$zzb;->zzuw()Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zze;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;[",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzvl$zze;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zze;->zzuB()Lcom/google/android/gms/internal/zzvl$zzf;

    move-result-object v4

    const-string v5, "positive_predicate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "negative_predicate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "add_tag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "remove_tag"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "add_tag_rule_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "remove_tag_rule_name"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "add_macro"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "remove_macro"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "add_macro_rule_name"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "remove_macro_rule_name"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v5, :cond_0

    move-object v15, v0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_1

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzvl$zzf;->zzd(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move-object v15, v0

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzvl$zzf;->zze(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzf(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzg(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aget-object v1, p4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aget-object v1, p4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdA(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzvl$zzf;->zzh(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzvl$zzf;->zzi(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    if-eqz v13, :cond_9

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    aget-object v1, p4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdB(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    if-eqz v15, :cond_a

    move-object v0, v15

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aget-object v2, p4, v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdC(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzvl$zzf;->zzuM()Lcom/google/android/gms/internal/zzvl$zze;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index out of bounds detected: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzvf;->zzdw(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzvf;->zzdw(Ljava/lang/String;)V

    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method static zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "[",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resource"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zzc;->zzux()Lcom/google/android/gms/internal/zzvl$zzd;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzvf;->zzf(Lorg/json/JSONObject;)[Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v2

    const-string v3, "properties"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "tags"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;)Ljava/util/List;

    move-result-object v5

    const-string v6, "predicates"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;)Ljava/util/List;

    move-result-object v6

    const-string v7, "macros"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/zzvl$zzd;->zzc(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzd;

    goto :goto_0

    :cond_0
    const-string v4, "rules"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5, v3, v6, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;[Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zze;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/zzvl$zzd;->zzb(Lcom/google/android/gms/internal/zzvl$zze;)Lcom/google/android/gms/internal/zzvl$zzd;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "1"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzvl$zzd;->zzdy(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzd;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzvl$zzd;->zzhk(I)Lcom/google/android/gms/internal/zzvl$zzd;

    const-string p0, "runtime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvl$zzd;->zzuA()Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzdw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzvl$zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzf(Lorg/json/JSONObject;)[Lcom/google/android/gms/internal/zzd$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzd$zza;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, p0, v0, v3}, Lcom/google/android/gms/internal/zzvf;->zza(ILorg/json/JSONArray;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "Missing Values list"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p0
.end method
