.class public final synthetic LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:LG1/i;


# direct methods
.method public synthetic constructor <init>(LG1/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG1/f;->a:LG1/i;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LX1/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG1/f;->a:LG1/i;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LG1/i;->f(LG1/i;LX1/b;)V

    const/4 v3, 0x1

    return-void
.end method
