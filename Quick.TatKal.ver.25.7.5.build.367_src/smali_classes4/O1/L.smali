.class public final synthetic LO1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/H$a;


# instance fields
.field public final synthetic a:LO1/O$c;


# direct methods
.method public synthetic constructor <init>(LO1/O$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/L;->a:LO1/O$c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LI1/K;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO1/L;->a:LO1/O$c;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LO1/O$c;->a(LI1/K;)V

    const/4 v3, 0x4

    return-void
.end method
