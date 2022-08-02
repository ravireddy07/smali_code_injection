.class public Lcom/google/android/gms/internal/zzax;
.super Ljava/lang/Object;


# instance fields
.field private final zzsl:J

.field private final zzsm:Ljava/lang/String;

.field private final zzsn:Lcom/google/android/gms/internal/zzax;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzax;->zzsl:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzax;->zzsm:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzax;->zzsn:Lcom/google/android/gms/internal/zzax;

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzax;->zzsl:J

    return-wide v0
.end method

.method zzcr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzsm:Ljava/lang/String;

    return-object v0
.end method

.method zzcs()Lcom/google/android/gms/internal/zzax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzsn:Lcom/google/android/gms/internal/zzax;

    return-object v0
.end method
