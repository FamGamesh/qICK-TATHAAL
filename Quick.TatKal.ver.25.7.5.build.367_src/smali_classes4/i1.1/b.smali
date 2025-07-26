.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:Li1/d;


# direct methods
.method public synthetic constructor <init>(Li1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li1/b;->a:Li1/d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li1/b;->a:Li1/d;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Li1/d;->f(Li1/d;LS1/b;)V

    const/4 v4, 0x6

    return-void
.end method
