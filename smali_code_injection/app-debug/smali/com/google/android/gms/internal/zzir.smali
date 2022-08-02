.class public Lcom/google/android/gms/internal/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzis;

.field public static final zzFR:I

.field private static final zzFS:Lcom/google/android/gms/internal/zziz;


# instance fields
.field final zzFG:I

.field public final zzFT:Ljava/lang/String;

.field final zzFU:Lcom/google/android/gms/internal/zziz;

.field public final zzFV:I

.field public final zzFW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzir;->zzFR:I

    new-instance v0, Lcom/google/android/gms/internal/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzir;->CREATOR:Lcom/google/android/gms/internal/zzis;

    new-instance v0, Lcom/google/android/gms/internal/zziz$zza;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zziz$zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziz$zza;->zzI(Z)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziz$zza;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/zziz$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziz$zza;->zzgX()Lcom/google/android/gms/internal/zziz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzir;->zzFS:Lcom/google/android/gms/internal/zziz;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zziz;I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/zzir;->zzFR:I

    if-eq p4, v0, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/zziy;->zzV(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/zzir;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzir;->zzFT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzir;->zzFU:Lcom/google/android/gms/internal/zziz;

    iput p4, p0, Lcom/google/android/gms/internal/zzir;->zzFV:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzir;->zzFW:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzir;->zzgV()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziz;)V
    .locals 6

    sget v4, Lcom/google/android/gms/internal/zzir;->zzFR:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzir;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zziz;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, Lcom/google/android/gms/internal/zziy;->zzay(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzir;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zziz;I[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/zziz;)V
    .locals 6

    sget v4, Lcom/google/android/gms/internal/zzir;->zzFR:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzir;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zziz;I[B)V

    return-void
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/zzir;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    sget-object v1, Lcom/google/android/gms/internal/zzir;->zzFS:Lcom/google/android/gms/internal/zziz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzir;-><init>([BLcom/google/android/gms/internal/zziz;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzir;->CREATOR:Lcom/google/android/gms/internal/zzis;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzir;->CREATOR:Lcom/google/android/gms/internal/zzis;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzis;->zza(Lcom/google/android/gms/internal/zzir;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzgV()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzir;->zzFV:I

    sget v1, Lcom/google/android/gms/internal/zzir;->zzFR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzir;->zzFV:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zziy;->zzV(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid section type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/zzir;->zzFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzFT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzir;->zzFW:[B

    if-eqz v0, :cond_1

    const-string v0, "Both content and blobContent set"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
