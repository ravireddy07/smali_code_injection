.class public Lcom/google/android/gms/internal/zzip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zziq;


# instance fields
.field final zzFG:I

.field final zzFO:Ljava/lang/String;

.field final zzFP:Ljava/lang/String;

.field final zzFQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zziq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzip;->CREATOR:Lcom/google/android/gms/internal/zziq;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzip;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzip;->zzFO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzip;->zzFP:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzip;->zzFQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzip;->CREATOR:Lcom/google/android/gms/internal/zziq;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DocumentId[packageName=%s, corpusName=%s, uri=%s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzFO:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzFP:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzip;->zzFQ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzip;->CREATOR:Lcom/google/android/gms/internal/zziq;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zziq;->zza(Lcom/google/android/gms/internal/zzip;Landroid/os/Parcel;I)V

    return-void
.end method
