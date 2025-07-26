.class public final synthetic Lcom/google/android/material/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method
