.class public final synthetic LD0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/M$d;


# instance fields
.field public final synthetic a:LD0/W;


# direct methods
.method public synthetic constructor <init>(LD0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/E;->a:LD0/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/E;->a:LD0/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
