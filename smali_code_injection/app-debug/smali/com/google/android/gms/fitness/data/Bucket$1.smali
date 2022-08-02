.class final Lcom/google/android/gms/fitness/data/Bucket$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Bucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/fitness/data/Bucket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Bucket$1;->zza(Lcom/google/android/gms/fitness/data/Bucket;Lcom/google/android/gms/fitness/data/Bucket;)I

    move-result v0

    return v0
.end method

.method public zza(Lcom/google/android/gms/fitness/data/Bucket;Lcom/google/android/gms/fitness/data/Bucket;)I
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fitness/data/Bucket;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzmd;->compare(JJ)I

    move-result p1

    return p1
.end method
