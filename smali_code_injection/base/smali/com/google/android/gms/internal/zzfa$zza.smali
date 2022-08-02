.class public final Lcom/google/android/gms/internal/zzfa$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzBs:Lorg/json/JSONObject;

.field public final zzBt:Lcom/google/android/gms/internal/zzck;

.field public final zzBv:J

.field public final zzBw:J

.field public final zzBy:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final zzBz:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field public final zzmP:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzck;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBy:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBz:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBt:Lcom/google/android/gms/internal/zzck;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzmP:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput p5, p0, Lcom/google/android/gms/internal/zzfa$zza;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBv:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBw:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzfa$zza;->zzBs:Lorg/json/JSONObject;

    return-void
.end method
