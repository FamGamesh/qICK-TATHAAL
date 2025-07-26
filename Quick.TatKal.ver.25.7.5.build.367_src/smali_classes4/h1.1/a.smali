.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# instance fields
.field public final synthetic a:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Lh1/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh1/a;->a:Lh1/d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lk1/a;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh1/a;->a:Lh1/d;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lh1/d;->c(Lh1/d;Lk1/a;)V

    const/4 v4, 0x3

    return-void
.end method
