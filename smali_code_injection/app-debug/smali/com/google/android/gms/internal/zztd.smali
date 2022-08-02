.class public Lcom/google/android/gms/internal/zztd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zztd$zza;
    }
.end annotation


# instance fields
.field private final zzatK:Lcom/google/android/gms/internal/zztl;

.field private zzatL:Lcom/google/android/gms/internal/zztj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztd$zza;ZLjava/lang/String;)V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "PlayLogger"

    const-string v4, "This can\'t happen."

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/zztj;

    move-object v2, v10

    move-object v3, v9

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zztj;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v1, Lcom/google/android/gms/internal/zztd;->zzatL:Lcom/google/android/gms/internal/zztj;

    new-instance v10, Lcom/google/android/gms/internal/zztl;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/zzti;

    move-object/from16 v2, p5

    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/zzti;-><init>(Lcom/google/android/gms/internal/zztd$zza;)V

    new-instance v13, Lcom/google/android/gms/common/internal/zzf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v2, v13

    move-object v7, v9

    move-object/from16 v8, p7

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/zzf;-><init>(Landroid/accounts/Account;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzus;)V

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v11, v12, v13}, Lcom/google/android/gms/internal/zztl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/zzti;Lcom/google/android/gms/common/internal/zzf;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/zztd;->zzatK:Lcom/google/android/gms/internal/zztl;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztd;->zzatK:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztd;->zzatK:Lcom/google/android/gms/internal/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztl;->stop()V

    return-void
.end method

.method public varargs zza(JLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zztd;->zzatK:Lcom/google/android/gms/internal/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztd;->zzatL:Lcom/google/android/gms/internal/zztj;

    new-instance v8, Lcom/google/android/gms/internal/zztf;

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zztf;-><init>(JLjava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/zztl;->zzb(Lcom/google/android/gms/internal/zztj;Lcom/google/android/gms/internal/zztf;)V

    return-void
.end method

.method public varargs zzb(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zztd;->zza(JLjava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method
