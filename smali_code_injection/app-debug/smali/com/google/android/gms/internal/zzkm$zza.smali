.class public final Lcom/google/android/gms/internal/zzkm$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final zzPk:I

.field public final zzPl:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPk:I

    iput p2, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPl:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/zzkm$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzkm$zza;

    iget v3, v2, Lcom/google/android/gms/internal/zzkm$zza;->zzPk:I

    iget v4, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPk:I

    if-ne v3, v4, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/zzkm$zza;->zzPl:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPl:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    move v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzkm$zza;->zzPl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
