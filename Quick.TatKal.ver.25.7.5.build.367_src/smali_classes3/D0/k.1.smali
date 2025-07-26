.class public abstract LD0/k;
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

.method public static a(JLv0/p;Lv0/i;)LD0/k;
    .locals 1

    .line 1
    new-instance v0, LD0/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LD0/b;-><init>(JLv0/p;Lv0/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lv0/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lv0/p;
.end method
