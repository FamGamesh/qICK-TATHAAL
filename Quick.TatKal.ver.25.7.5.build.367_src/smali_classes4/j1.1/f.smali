.class public Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v2

    move-object p1, v2

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    move-object p2, v2

    invoke-virtual {p1, p2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
