.class public final synthetic LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a;


# instance fields
.field public final synthetic a:LG1/e;


# direct methods
.method public synthetic constructor <init>(LG1/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG1/b;->a:LG1/e;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(La1/b;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG1/b;->a:LG1/e;

    const/4 v4, 0x2

    invoke-static {v0, p1}, LG1/e;->e(LG1/e;La1/b;)V

    const/4 v3, 0x1

    return-void
.end method
