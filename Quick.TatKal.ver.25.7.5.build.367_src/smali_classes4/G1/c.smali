.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:LG1/e;


# direct methods
.method public synthetic constructor <init>(LG1/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG1/c;->a:LG1/e;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG1/c;->a:LG1/e;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LG1/e;->d(LG1/e;LS1/b;)V

    const/4 v3, 0x2

    return-void
.end method
