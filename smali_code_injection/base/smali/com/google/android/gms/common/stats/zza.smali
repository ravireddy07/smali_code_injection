.class public Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/stats/ConnectionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzM(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzzH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmS()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmU()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmV()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmW()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmX()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmY()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzna()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmZ()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzbg(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzL(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-ge v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzK(Landroid/os/Parcel;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaV(I)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public zzbg(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    return-object v0
.end method
