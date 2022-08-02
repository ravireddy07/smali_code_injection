.class public Lcom/google/android/gms/internal/zzji;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzop$zzc;)Lcom/google/android/gms/internal/zzir;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zziz$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziz$zza;->zzI(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zziz$zza;->zzaA(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object p0

    const-string v0, "blob"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zziz$zza;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwy;->zzf(Lcom/google/android/gms/internal/zzwy;)[B

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzir;-><init>([BLcom/google/android/gms/internal/zziz;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/zzjb;
    .locals 16

    move-object/from16 v0, p3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "object"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "name"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v5, v3, v6, v4}, Lcom/google/android/gms/internal/zzjb;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zzin$zza;

    move-result-object v3

    const-string v4, ".private:ssbContext"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ".private:ssbContext"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzir;->zzd([B)Lcom/google/android/gms/internal/zzir;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ".private:ssbContext"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v4, ".private:accountName"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".private:accountName"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzin$zza;->zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/zzin$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ".private:accountName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v4, ".private:isContextOnly"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ".private:isContextOnly"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, ".private:isContextOnly"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v11, v4

    goto :goto_1

    :cond_3
    move/from16 v11, p4

    :goto_1
    const-string v4, ".private:isDeviceOnly"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v4, ".private:isDeviceOnly"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ".private:isDeviceOnly"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v14, v1

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    const-string v1, ".private:action"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/appindexing/Action;->zzgZ()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzji;->zzh(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzop$zzc;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzji;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzop$zzc;)Lcom/google/android/gms/internal/zzir;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zzip;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzin$zza;->zzgU()Lcom/google/android/gms/internal/zzin;

    move-result-object v13

    const/4 v15, -0x1

    move-object v7, v0

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V

    return-object v0
.end method

.method static zzh(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzop$zzc;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzop$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzop$zzc;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzop$zzb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzop$zzb;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/zzop$zzb;->name:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/zzop$zzd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzop$zzd;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/zzop$zzb;->zzalj:Lcom/google/android/gms/internal/zzop$zzd;

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/google/android/gms/internal/zzop$zzb;->zzalj:Lcom/google/android/gms/internal/zzop$zzd;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/android/gms/internal/zzop$zzb;->zzalj:Lcom/google/android/gms/internal/zzop$zzd;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzji;->zzh(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzop$zzc;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    goto :goto_1

    :cond_1
    const-string v3, "AppDataSearchClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzop$zzc;->type:Ljava/lang/String;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/internal/zzop$zzb;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzop$zzb;

    iput-object p0, v0, Lcom/google/android/gms/internal/zzop$zzc;->zzalk:[Lcom/google/android/gms/internal/zzop$zzb;

    return-object v0
.end method
