.class public final synthetic Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:Li1/e;


# direct methods
.method public synthetic constructor <init>(Li1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li1/k;->a:Li1/e;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li1/k;->a:Li1/e;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Li1/l;->a(Li1/e;LS1/b;)V

    const/4 v3, 0x6

    return-void
.end method
