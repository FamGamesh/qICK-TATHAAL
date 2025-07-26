.class public LK1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/g;


# instance fields
.field private final a:LK1/T0;


# direct methods
.method public constructor <init>(LK1/T0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/p0;->a:LK1/T0;

    const/4 v2, 0x6

    return-void
.end method
