.class public final synthetic LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/g$a;


# instance fields
.field public final synthetic a:LX0/g;


# direct methods
.method public synthetic constructor <init>(LX0/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX0/f;->a:LX0/g;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX0/f;->a:LX0/g;

    const/4 v4, 0x3

    invoke-static {v0, p1}, LX0/g;->a(LX0/g;Z)V

    const/4 v3, 0x1

    return-void
.end method
