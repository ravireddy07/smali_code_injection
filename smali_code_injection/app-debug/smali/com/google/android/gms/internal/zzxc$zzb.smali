.class public final Lcom/google/android/gms/internal/zzxc$zzb;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile zzaHY:[Lcom/google/android/gms/internal/zzxc$zzb;


# instance fields
.field public name:Ljava/lang/String;

.field public zzaHZ:Ljava/lang/String;

.field public zzaIa:Ljava/lang/String;

.field public zzaIb:Ljava/lang/Integer;

.field public zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

.field public zzaId:Lcom/google/android/gms/internal/zzxc$zze;

.field public zzaIe:Lcom/google/android/gms/internal/zzxc$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxc$zzb;->zzwb()Lcom/google/android/gms/internal/zzxc$zzb;

    return-void
.end method

.method public static zzwa()[Lcom/google/android/gms/internal/zzxc$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHY:[Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHY:[Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzxc$zzb;

    sput-object v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHY:[Lcom/google/android/gms/internal/zzxc$zzb;

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
    sget-object v0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHY:[Lcom/google/android/gms/internal/zzxc$zzb;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxc$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxc$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    if-eqz v3, :cond_7

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-eqz v3, :cond_b

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-eqz v3, :cond_d

    return v2

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zze;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v3, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzxc$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzxc$zzc;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzxc$zze;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxc$zza;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public zzB(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxc$zzb;
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

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    goto :goto_0

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwr;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxc$zzb;->zzB(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxc$zzb;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public zzwb()Lcom/google/android/gms/internal/zzxc$zzb;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIa:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIc:Lcom/google/android/gms/internal/zzxc$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaId:Lcom/google/android/gms/internal/zzxc$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxc$zzb;->zzaHM:I

    return-object p0
.end method
