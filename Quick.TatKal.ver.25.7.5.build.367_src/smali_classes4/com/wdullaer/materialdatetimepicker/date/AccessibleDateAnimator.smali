.class public Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;
.super Landroid/widget/ViewAnimator;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    move v0, v6

    const/16 v7, 0x20

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v4, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->a:J

    const/4 v7, 0x2

    const/16 v7, 0x16

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x1

    invoke-super {v4, p1}, Landroid/widget/ViewAnimator;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public setDateMillis(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->a:J

    const/4 v3, 0x5

    return-void
.end method
