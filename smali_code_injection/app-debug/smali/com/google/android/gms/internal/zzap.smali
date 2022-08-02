.class public Lcom/google/android/gms/internal/zzap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzap$zza;
    }
.end annotation


# instance fields
.field private final zzoA:I

.field private final zzoB:I

.field private final zzoC:I

.field private final zzoD:Lcom/google/android/gms/internal/zzao;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzar;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzap;->zzoD:Lcom/google/android/gms/internal/zzao;

    iput p1, p0, Lcom/google/android/gms/internal/zzap;->zzoB:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/zzap;->zzoA:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzap;->zzoC:I

    return-void
.end method

.method private zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzap;->zzbz()Lcom/google/android/gms/internal/zzap$zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzap$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzap$1;-><init>(Lcom/google/android/gms/internal/zzap;)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzap;->zzoB:I

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzap;->zzoD:Lcom/google/android/gms/internal/zzao;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzao;->zzl(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzap$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap$zza;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/zzap;->zzoC:I

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzap;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzap;->zzn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method zzbz()Lcom/google/android/gms/internal/zzap$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzap$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzap$zza;-><init>()V

    return-object v0
.end method

.method zzn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzap;->zzbz()Lcom/google/android/gms/internal/zzap$zza;

    move-result-object v0

    new-instance v1, Ljava/util/PriorityQueue;

    iget v2, p0, Lcom/google/android/gms/internal/zzap;->zzoB:I

    new-instance v3, Lcom/google/android/gms/internal/zzap$2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzap$2;-><init>(Lcom/google/android/gms/internal/zzap;)V

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/zzaq;->zzp(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    iget v5, p0, Lcom/google/android/gms/internal/zzap;->zzoA:I

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/zzap;->zzoB:I

    iget v5, p0, Lcom/google/android/gms/internal/zzap;->zzoA:I

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/zzas;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzas$zza;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzap;->zzoD:Lcom/google/android/gms/internal/zzao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzas$zza;->zzoI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzao;->zzl(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzap$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap$zza;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
