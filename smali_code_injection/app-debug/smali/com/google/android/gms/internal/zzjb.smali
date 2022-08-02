.class public Lcom/google/android/gms/internal/zzjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzjc;


# instance fields
.field final zzFG:I

.field final zzGA:Z

.field zzGB:I

.field final zzGw:Lcom/google/android/gms/internal/zzip;

.field final zzGx:J

.field final zzGy:I

.field final zzGz:Lcom/google/android/gms/internal/zzin;

.field public final zzpZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjb;->CREATOR:Lcom/google/android/gms/internal/zzjc;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzjb;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb;->zzGw:Lcom/google/android/gms/internal/zzip;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzjb;->zzGx:J

    iput p5, p0, Lcom/google/android/gms/internal/zzjb;->zzGy:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjb;->zzpZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjb;->zzGz:Lcom/google/android/gms/internal/zzin;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzjb;->zzGA:Z

    iput p9, p0, Lcom/google/android/gms/internal/zzjb;->zzGB:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzip;JI)V
    .locals 10

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzjb;-><init>(ILcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V
    .locals 10

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzjb;-><init>(ILcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p2 .. p6}, Lcom/google/android/gms/internal/zzjb;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zzin$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$zza;->zzgU()Lcom/google/android/gms/internal/zzin;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzjb;-><init>(ILcom/google/android/gms/internal/zzip;JILjava/lang/String;Lcom/google/android/gms/internal/zzin;ZI)V

    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zzin$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/zzin$zza;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzin$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzin$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjb;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzjb;->zzh(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/zzjb;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "intent_action"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzjb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "intent_data"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzjb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_activity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzjb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "intent_extra_data_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "intent_extra_data"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzjb;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzin$zza;->zza(Lcom/google/android/gms/internal/zzir;)Lcom/google/android/gms/internal/zzin$zza;

    :cond_5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzin$zza;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/zzin$zza;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzin$zza;->zzH(Z)Lcom/google/android/gms/internal/zzin$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zzip;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjb;->zzg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzjb;->zzl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzip;

    move-result-object p0

    return-object p0
.end method

.method private static zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    new-instance v1, Lcom/google/android/gms/internal/zziz$zza;

    const-string v2, "title"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzW(I)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzJ(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzaA(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    const-string v2, "text1"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzir;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzir;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/zzir;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzop$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzop$zza;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzop$zza$zza;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzop$zza$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzop$zza$zza;-><init>()V

    aput-object v3, v1, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    aget-object v4, v1, v2

    iget-object v5, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzop$zza$zza;->zzalg:Ljava/lang/String;

    aget-object v4, v1, v2

    iget v5, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    iput v5, v4, Lcom/google/android/gms/internal/zzop$zza$zza;->viewId:I

    iget-object v4, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v4, :cond_0

    aget-object v4, v1, v2

    iget-object v3, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/zzop$zza$zza;->zzalh:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzop$zza;->zzale:[Lcom/google/android/gms/internal/zzop$zza$zza;

    new-instance p0, Lcom/google/android/gms/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwy;->zzf(Lcom/google/android/gms/internal/zzwy;)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zziz$zza;

    const-string v2, "outlinks"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzI(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    const-string v2, ".private:outLinks"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzaA(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    const-string v2, "blob"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzir;-><init>([BLcom/google/android/gms/internal/zziz;)V

    return-object p0
.end method

.method private static zzg(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzh(Landroid/net/Uri;)Lcom/google/android/gms/internal/zzir;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/zziz$zza;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzW(I)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzI(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzaA(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzir;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziz;)V

    return-object v0
.end method

.method private static zzl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzip;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzip;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/zzip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzir;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    new-instance v1, Lcom/google/android/gms/internal/zziz$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zziz$zza;->zzI(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/zzir;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzjb;->CREATOR:Lcom/google/android/gms/internal/zzjc;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjb;->zzGw:Lcom/google/android/gms/internal/zzip;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzjb;->zzGx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/zzjb;->zzGy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzjb;->CREATOR:Lcom/google/android/gms/internal/zzjc;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzjc;->zza(Lcom/google/android/gms/internal/zzjb;Landroid/os/Parcel;I)V

    return-void
.end method
