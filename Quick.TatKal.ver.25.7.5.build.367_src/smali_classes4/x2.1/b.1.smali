.class public Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx2/b;->a:Lx2/a;

    const/4 v3, 0x1

    return-void
.end method
