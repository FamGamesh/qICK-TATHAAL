.class public final synthetic LD0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD0/C;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LD0/C;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LD0/M;->R0(JLandroid/database/sqlite/SQLiteDatabase;)Ly0/f;

    move-result-object p1

    return-object p1
.end method
