.class public Lcom/google/android/gms/internal/zzvl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvl$zzc;,
        Lcom/google/android/gms/internal/zzvl$zzd;,
        Lcom/google/android/gms/internal/zzvl$zze;,
        Lcom/google/android/gms/internal/zzvl$zzf;,
        Lcom/google/android/gms/internal/zzvl$zza;,
        Lcom/google/android/gms/internal/zzvl$zzb;,
        Lcom/google/android/gms/internal/zzvl$zzg;
    }
.end annotation


# direct methods
.method private static zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzc$zzf;",
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
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cycle detected.  Current value reference: "

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

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzdw(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/zzvl;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzd$zza;

    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    aget-object p0, p2, p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzo(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzp(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzc$zzh;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_5

    aget v6, v2, v3

    iget-object v7, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgD:[Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, p1, p2, p3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzo(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzp(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzc$zzh;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzg(Lcom/google/android/gms/internal/zzd$zza;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgz:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzo(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzp(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzc$zzh;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v4, v4

    iget-object v5, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v5, v5

    if-eq v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uneven map keys ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") and map values ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzvl;->zzdw(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v5, v4

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    aget v8, v4, v6

    iget-object v9, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgx:[Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v10, v7, 0x1

    invoke-static {v8, p1, p2, p3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_5

    aget v6, v2, v3

    iget-object v7, v1, Lcom/google/android/gms/internal/zzd$zza;->zzgy:[Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, p1, p2, p3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_2

    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzp(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzc$zzh;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzo(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzd$zza;

    iput-object v4, v2, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v4, v1

    move v5, v3

    :goto_3
    if-ge v3, v4, :cond_4

    aget v6, v1, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/zzd$zza;->zzgw:[Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, p1, p2, p3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_4

    :pswitch_4
    move-object v1, v0

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvl;->zzdw(Ljava/lang/String;)V

    :cond_6
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static zza(Lcom/google/android/gms/internal/zzc$zzb;Lcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zza;->zzuu()Lcom/google/android/gms/internal/zzvl$zzb;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/zzc$zzb;->zzfq:[I

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "properties"

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/zzvl;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzc$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/internal/zzc$zze;->key:I

    const-string v5, "keys"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzvl;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/zzc$zze;->value:I

    const-string v4, "values"

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/zzvl;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzd$zza;

    sget-object v4, Lcom/google/android/gms/internal/zzb;->zzec:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/zzvl$zzb;->zzq(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zzb;

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/zzvl$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzvl$zzb;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzvl$zzb;->zzuw()Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzc$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzc$zzf;)Lcom/google/android/gms/internal/zzvl$zze;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzc$zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzvl$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzc$zzf;",
            ")",
            "Lcom/google/android/gms/internal/zzvl$zze;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zze;->zzuB()Lcom/google/android/gms/internal/zzvl$zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzvl$zzf;->zzd(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzvl$zzf;->zze(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v1, p3

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzvl$zzf;->zzf(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v1, p3

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p4, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v1, p3

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    aget v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzvl$zzf;->zzg(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length p3, p1

    move v1, v2

    :goto_5
    if-ge v1, p3, :cond_5

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p4, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdA(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length p3, p1

    move v1, v2

    :goto_6
    if-ge v1, p3, :cond_6

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzh(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length p3, p1

    move v1, v2

    :goto_7
    if-ge v1, p3, :cond_7

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p4, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdB(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length p3, p1

    move v1, v2

    :goto_8
    if-ge v1, p3, :cond_8

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzvl$zza;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzvl$zzf;->zzi(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length p1, p0

    :goto_9
    if-ge v2, p1, :cond_9

    aget p2, p0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, p3, p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzd$zza;->zzgv:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzvl$zzf;->zzdC(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvl$zzf;->zzuM()Lcom/google/android/gms/internal/zzvl$zze;

    move-result-object p0

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

    invoke-static {p2}, Lcom/google/android/gms/internal/zzvl;->zzdw(Ljava/lang/String;)V

    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzc$zzf;)Lcom/google/android/gms/internal/zzvl$zzc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzd$zza;

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, p0, v0, v3}, Lcom/google/android/gms/internal/zzvl;->zza(ILcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzd$zza;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzvl$zzc;->zzux()Lcom/google/android/gms/internal/zzvl$zzd;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v5, v5, v4

    invoke-static {v5, p0, v0, v4}, Lcom/google/android/gms/internal/zzvl;->zza(Lcom/google/android/gms/internal/zzc$zzb;Lcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v6, v6, v5

    invoke-static {v6, p0, v0, v5}, Lcom/google/android/gms/internal/zzvl;->zza(Lcom/google/android/gms/internal/zzc$zzb;Lcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v7, v7, v6

    invoke-static {v7, p0, v0, v6}, Lcom/google/android/gms/internal/zzvl;->zza(Lcom/google/android/gms/internal/zzc$zzb;Lcom/google/android/gms/internal/zzc$zzf;[Lcom/google/android/gms/internal/zzd$zza;I)Lcom/google/android/gms/internal/zzvl$zza;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzvl$zzd;->zzc(Lcom/google/android/gms/internal/zzvl$zza;)Lcom/google/android/gms/internal/zzvl$zzd;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v6, v0

    :goto_4
    if-ge v1, v6, :cond_4

    aget-object v7, v0, v1

    invoke-static {v7, v3, v5, v4, p0}, Lcom/google/android/gms/internal/zzvl;->zza(Lcom/google/android/gms/internal/zzc$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzc$zzf;)Lcom/google/android/gms/internal/zzvl$zze;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzvl$zzd;->zzb(Lcom/google/android/gms/internal/zzvl$zze;)Lcom/google/android/gms/internal/zzvl$zzd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzvl$zzd;->zzdy(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzd;

    iget p0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzvl$zzd;->zzhk(I)Lcom/google/android/gms/internal/zzvl$zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzvl$zzd;->zzuA()Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
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

.method public static zzo(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iput v1, v0, Lcom/google/android/gms/internal/zzd$zza;->type:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgE:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgE:[I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/zzd$zza;->zzgF:Z

    :cond_0
    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzc$zzh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgf:Lcom/google/android/gms/internal/zzwt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzd$zza;->zza(Lcom/google/android/gms/internal/zzwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvl;->zzdw(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgf:Lcom/google/android/gms/internal/zzwt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzd$zza;->zza(Lcom/google/android/gms/internal/zzwt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzc$zzh;

    return-object p0
.end method
