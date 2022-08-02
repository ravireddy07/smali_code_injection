.class public abstract Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Filter[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/drive/query/zzc;

    invoke-direct {v2}, Lcom/google/android/gms/drive/query/zzc;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
