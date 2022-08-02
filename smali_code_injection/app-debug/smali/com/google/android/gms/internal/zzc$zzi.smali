.class public final Lcom/google/android/gms/internal/zzc$zzi;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzgo:[Lcom/google/android/gms/internal/zzc$zzi;


# instance fields
.field public name:Ljava/lang/String;

.field public zzgp:Lcom/google/android/gms/internal/zzd$zza;

.field public zzgq:Lcom/google/android/gms/internal/zzc$zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzi;->zzp()Lcom/google/android/gms/internal/zzc$zzi;

    return-void
.end method

.method public static zzo()[Lcom/google/android/gms/internal/zzc$zzi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgo:[Lcom/google/android/gms/internal/zzc$zzi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzc$zzi;->zzgo:[Lcom/google/android/gms/internal/zzc$zzi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzc$zzi;

    sput-object v1, Lcom/google/android/gms/internal/zzc$zzi;->zzgo:[Lcom/google/android/gms/internal/zzc$zzi;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgo:[Lcom/google/android/gms/internal/zzc$zzi;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zzi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzd$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzc$zzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zzi;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzd$zza;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzc$zzd;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzi;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzws;->zza(Lcom/google/android/gms/internal/zzwr;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzi;->zzj(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzi;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public zzj(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzi;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public zzp()Lcom/google/android/gms/internal/zzc$zzi;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgp:Lcom/google/android/gms/internal/zzd$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzgq:Lcom/google/android/gms/internal/zzc$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzi;->zzaHM:I

    return-object p0
.end method
