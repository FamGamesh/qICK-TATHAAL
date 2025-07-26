.class public abstract Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;LF0/a;LF0/a;Ljava/lang/String;)Lw0/h;
    .locals 1

    .line 1
    new-instance v0, Lw0/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw0/c;-><init>(Landroid/content/Context;LF0/a;LF0/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LF0/a;
.end method

.method public abstract e()LF0/a;
.end method
