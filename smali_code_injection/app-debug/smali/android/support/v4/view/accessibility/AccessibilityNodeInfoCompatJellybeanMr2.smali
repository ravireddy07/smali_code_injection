.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatJellybeanMr2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "viewId"    # Ljava/lang/String;

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 25
    return-void
.end method
