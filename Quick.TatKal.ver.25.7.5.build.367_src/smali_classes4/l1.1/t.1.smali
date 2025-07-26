.class public final synthetic Ll1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic a:Ll1/w;


# direct methods
.method public synthetic constructor <init>(Ll1/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/t;->a:Ll1/w;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/t;->a:Ll1/w;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ll1/w;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
