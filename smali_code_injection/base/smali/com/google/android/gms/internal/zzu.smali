.class public final Lcom/google/android/gms/internal/zzu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zznZ:Ljava/lang/String;

.field private final zzoa:Lorg/json/JSONObject;

.field private final zzob:Ljava/lang/String;

.field private final zzoc:Ljava/lang/String;

.field private final zzod:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzCI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzoc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzu;->zzoa:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzu;->zzob:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzu;->zznZ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzu;->zzod:Z

    return-void
.end method


# virtual methods
.method public zzbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzu;->zznZ:Ljava/lang/String;

    return-object v0
.end method

.method public zzbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzoc:Ljava/lang/String;

    return-object v0
.end method

.method public zzbe()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzoa:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzbf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzu;->zzob:Ljava/lang/String;

    return-object v0
.end method

.method public zzbg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzu;->zzod:Z

    return v0
.end method
