.class Lcom/google/android/gms/drive/MetadataBuffer$zza;
.super Lcom/google/android/gms/drive/Metadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/MetadataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzMd:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzNR:I

.field private final zzSu:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/Metadata;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzSu:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzax(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzNR:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/MetadataBuffer$zza;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzSu:I

    return p0
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzkw()Lcom/google/android/gms/drive/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public zza(Lcom/google/android/gms/drive/metadata/MetadataField;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/MetadataField<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzSu:I

    iget v2, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzNR:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zzkw()Lcom/google/android/gms/drive/Metadata;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzkZ()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/zze;->zzkY()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/metadata/MetadataField;

    sget-object v3, Lcom/google/android/gms/internal/zzmi;->zzVU:Lcom/google/android/gms/drive/metadata/MetadataField;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzSu:I

    iget v5, p0, Lcom/google/android/gms/drive/MetadataBuffer$zza;->zzNR:I

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/gms/drive/metadata/MetadataField;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/drive/internal/zzm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/internal/zzm;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v1
.end method
