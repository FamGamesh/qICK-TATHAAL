.class public Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lk1/a;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Could not register handler for breadcrumbs events."

    move-object v0, v3

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
