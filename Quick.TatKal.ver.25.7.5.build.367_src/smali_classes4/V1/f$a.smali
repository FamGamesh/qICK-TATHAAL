.class public abstract LV1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract a()LV1/f;
.end method

.method public abstract b(LV1/f$b;)LV1/f$a;
.end method

.method public abstract c(Ljava/lang/String;)LV1/f$a;
.end method

.method public abstract d(J)LV1/f$a;
.end method
