.class public abstract Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/o$a;,
        Lu0/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lu0/o$a;
    .locals 1

    .line 1
    new-instance v0, Lu0/e$b;

    .line 3
    invoke-direct {v0}, Lu0/e$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lu0/a;
.end method

.method public abstract c()Lu0/o$b;
.end method
