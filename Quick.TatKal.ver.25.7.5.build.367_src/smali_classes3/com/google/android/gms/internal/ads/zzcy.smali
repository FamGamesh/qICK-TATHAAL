.class public final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/text/Spannable;FIII)V
    .locals 5

    .line 1
    const-class p4, Landroid/text/style/RelativeSizeSpan;

    .line 3
    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, [Landroid/text/style/RelativeSizeSpan;

    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x21

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v3, p4, v1

    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    if-gt v4, p2, :cond_0

    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    if-lt v4, p3, :cond_0

    .line 29
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 32
    move-result v4

    .line 33
    mul-float/2addr p1, v4

    .line 34
    :cond_0
    invoke-static {p0, v3, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 42
    invoke-direct {p4, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 45
    invoke-interface {p0, p4, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    return-void
.end method

.method public static zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x21

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v3, p4, v1

    .line 17
    invoke-static {p0, v3, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-void
.end method

.method private static zzc(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    if-ne p4, p2, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x21

    .line 19
    if-ne p2, p3, :cond_0

    .line 21
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method
