.class final Lcom/google/android/gms/internal/zzhc$2;
.super Lcom/google/android/gms/internal/zzhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzhc",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected zzbB(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzhc;->zzll()Lcom/google/android/gms/internal/zzhc$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc$2;->zzra:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc$2;->zzrb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzhc$zza;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzbz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhc$2;->zzbB(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
