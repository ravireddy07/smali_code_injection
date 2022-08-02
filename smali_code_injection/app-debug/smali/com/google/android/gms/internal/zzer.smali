.class public Lcom/google/android/gms/internal/zzer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final zzuJ:Landroid/widget/ImageButton;

.field private final zzuK:Lcom/google/android/gms/internal/zzet;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/zzet;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuK:Lcom/google/android/gms/internal/zzet;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p3, p1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzuK:Lcom/google/android/gms/internal/zzet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzuK:Lcom/google/android/gms/internal/zzet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzet;->zzdd()V

    :cond_0
    return-void
.end method

.method public zza(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzer;->zzuJ:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
